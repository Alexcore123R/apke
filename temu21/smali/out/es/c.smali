.class public abstract Les/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:Lxmg/mobilebase/threadpool/j;

.field public e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Les/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "AbsAnimController"

    .line 7
    .line 8
    iput-object p2, p0, Les/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 11
    .line 12
    invoke-static {p2}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Les/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Les/b;-><init>(Les/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lxmg/mobilebase/threadpool/c;->c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Les/c;->d:Lxmg/mobilebase/threadpool/j;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Les/c;->h:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Les/c;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Les/c;->o(Les/c;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Les/c;Landroid/os/Message;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Les/c;->m(Les/c;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Les/c;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Les/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Les/c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 1

    .line 1
    iget-object p0, p0, Les/c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Les/c;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(Les/c;Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v0, p0, Les/c;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_90

    .line 6
    .line 7
    iget-object p1, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_78

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_78

    .line 23
    .line 24
    iget-object p1, p0, Les/c;->f:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_22

    .line 33
    .line 34
    goto :goto_78

    .line 35
    :cond_22
    iget-object p1, p0, Les/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "start def animation"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Les/c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Les/c;->i(Landroid/view/View;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Les/c;->f:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    new-instance v0, Les/c$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Les/c$a;-><init>(Les/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Les/c;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_61

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 87
    .line 88
    if-eqz v0, :cond_4b

    .line 89
    .line 90
    iget-object v1, p0, Les/c;->f:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    if-eqz v1, :cond_4b

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4b

    .line 98
    :cond_61
    iget-object p1, p0, Les/c;->f:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    iget-object v0, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    iget-object v1, p0, Les/c;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v1}, Les/c;->h(Landroid/animation/AnimatorSet;Landroid/view/View;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Les/c;->f:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    if-eqz p0, :cond_90

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    .line 119
    .line 120
    goto :goto_90

    .line 121
    :cond_78
    :goto_78
    iget-object p1, p0, Les/c;->f:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    if-eqz p1, :cond_83

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v0, :cond_83

    .line 130
    .line 131
    goto :goto_90

    .line 132
    :cond_83
    iget-object p1, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    iget-object v0, p0, Les/c;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Les/c;->k(Landroid/view/View;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    const/4 p0, 0x0

    .line 146
    return p0
.end method

.method public static final o(Les/c;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Les/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "into GlobalLayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_25

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object v2, p0, Les/c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_32

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gtz v1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v1, p0, Les/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "remove OnGlobalLayoutListener"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    iget-object v1, p0, Les/c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    iget-object v1, p0, Les/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Les/c;->i(Landroid/view/View;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Les/c;->d:Lxmg/mobilebase/threadpool/j;

    .line 83
    .line 84
    const-string v1, "AbsAnimationController#startAnimationInternal"

    .line 85
    .line 86
    iget p0, p0, Les/c;->c:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0, p1, p2}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final f(Landroid/animation/Animator$AnimatorListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Les/c;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Les/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "add out listener"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Les/c;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Les/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h(Landroid/animation/AnimatorSet;Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract i(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Les/c;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    return v1
.end method

.method public abstract k(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Les/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Les/c;->d:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    iget v1, p0, Les/c;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Les/c;->d:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    iget v1, p0, Les/c;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Les/c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    if-nez v0, :cond_4d

    .line 32
    .line 33
    new-instance v0, Les/a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Les/a;-><init>(Les/c;J)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Les/c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    .line 40
    iget-object p1, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_63

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_63

    .line 55
    .line 56
    iget-object p1, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_63

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_63

    .line 71
    .line 72
    iget-object p2, p0, Les/c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    iget-object v0, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, p0, Les/c;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Les/c;->i(Landroid/view/View;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Les/c;->d:Lxmg/mobilebase/threadpool/j;

    .line 92
    .line 93
    const-string v1, "AbsAnimationController#startAnimationInternal"

    .line 94
    .line 95
    iget v2, p0, Les/c;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, p1, p2}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Les/c;->d:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    iget v1, p0, Les/c;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Les/c;->d:Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    iget v1, p0, Les/c;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Les/c;->f:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Les/c;->f:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Les/c;->g:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, p0, Les/c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Les/c;->k(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Les/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Les/c;->d:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    iget v1, p0, Les/c;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
