.class public Lcom/baogong/base/page_transition/PageTransitionView;
.super Landroid/widget/FrameLayout;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lyt1/b$d;
.implements Lcom/baogong/base/page_transition/f;


# instance fields
.field public final a:Lcom/baogong/base/page_transition/TransitionParams;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/baogong/base/page_transition/ClipContainer;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/base/page_transition/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baogong/base/page_transition/TransitionParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baogong/base/page_transition/TransitionParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->i:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "transition_identity"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/baogong/base/page_transition/ClipContainer;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/baogong/base/page_transition/ClipContainer;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->c:Lcom/baogong/base/page_transition/ClipContainer;

    .line 29
    .line 30
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/baogong/base/page_transition/PageTransitionView;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/high16 p1, 0x8000000

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic b(Lcom/baogong/base/page_transition/PageTransitionView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAnimListener()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/base/page_transition/PageTransitionView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/base/page_transition/PageTransitionView$a;-><init>(Lcom/baogong/base/page_transition/PageTransitionView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/baogong/base/page_transition/PageTransitionView;->e:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baogong/base/page_transition/TransitionParams;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/base/page_transition/TransitionParams;->adjustRefer()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .locals 0

    .line 1
    const-string p1, "Temu.PageTransitionManager"

    .line 2
    .line 3
    const-string p2, "onException"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/baogong/base/page_transition/PageTransitionView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public a(Lcom/baogong/base/page_transition/i;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/baogong/base/page_transition/i;->b()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/baogong/base/page_transition/i;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baogong/base/page_transition/d;->m(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/baogong/base/page_transition/PageTransitionView;->d:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/base/page_transition/d;->m(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 2
    .line 3
    iget v1, v0, Lcom/baogong/base/page_transition/TransitionParams;->transitionMode:I

    .line 4
    .line 5
    const/16 v2, -0x66

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x66

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/baogong/base/page_transition/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/baogong/base/page_transition/PageTransitionView;->c:Lcom/baogong/base/page_transition/ClipContainer;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/baogong/base/page_transition/PageTransitionView;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v4}, Lcom/baogong/base/page_transition/a;-><init>(Lcom/baogong/base/page_transition/TransitionParams;Lcom/baogong/base/page_transition/ClipContainer;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->getAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/baogong/base/page_transition/a;->d(ILandroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Lcom/baogong/base/page_transition/c;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/baogong/base/page_transition/PageTransitionView;->c:Lcom/baogong/base/page_transition/ClipContainer;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/baogong/base/page_transition/PageTransitionView;->d:Landroid/view/View;

    .line 47
    .line 48
    invoke-direct {v2, v0, v3, p0, v4}, Lcom/baogong/base/page_transition/c;-><init>(Lcom/baogong/base/page_transition/TransitionParams;Lcom/baogong/base/page_transition/ClipContainer;Landroid/view/View;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->getAnimListener()Landroid/animation/Animator$AnimatorListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/baogong/base/page_transition/c;->e(ILandroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "launchTransition, transitionMode="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Temu.PageTransitionManager"

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/base/page_transition/TransitionParams;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/baogong/base/page_transition/PageTransitionView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/baogong/base/page_transition/TransitionParams;->imageUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baogong/base/page_transition/TransitionParams;->getFrontRatio()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v2, v1}, Lcom/baogong/base/page_transition/g;->a(Landroid/content/Context;Ljava/lang/String;F)Lia0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lia0/a;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lyt1/b$b;->T(Lia0/a;)Lyt1/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/baogong/base/page_transition/PageTransitionView;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/baogong/base/page_transition/d;->i(Lcom/baogong/base/page_transition/TransitionParams;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/baogong/base/page_transition/PageTransitionView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/baogong/base/page_transition/TransitionParams;->imageUrl:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lyt1/b$c;->d:Lyt1/b$c;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 86
    .line 87
    iget v2, v1, Lcom/baogong/base/page_transition/TransitionParams;->frontWidth:I

    .line 88
    .line 89
    iget v1, v1, Lcom/baogong/base/page_transition/TransitionParams;->frontHeight:I

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/baogong/base/page_transition/PageTransitionView;->b:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Lcom/baogong/base/page_transition/TransitionParams;)Lcom/baogong/base/page_transition/f;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/baogong/base/page_transition/TransitionParams;->setParams(Lcom/baogong/base/page_transition/TransitionParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/baogong/base/page_transition/PageTransitionView;->d(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/base/page_transition/PageTransitionView;->c:Lcom/baogong/base/page_transition/ClipContainer;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/baogong/base/page_transition/d;->o(Landroid/view/View;Lcom/baogong/base/page_transition/TransitionParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->c()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const-string p1, "Temu.PageTransitionManager"

    .line 32
    .line 33
    const-string p2, "startTransition, contentView=null"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->m()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/baogong/base/page_transition/i;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/baogong/base/page_transition/i;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/baogong/base/page_transition/TransitionParams;->clearRefer:Z

    .line 36
    .line 37
    const-string v1, "Temu.PageTransitionManager"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "transitionEnd, clearRefer"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/baogong/base/page_transition/b;->d()Lcom/baogong/base/page_transition/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/baogong/base/page_transition/PageTransitionView;->a:Lcom/baogong/base/page_transition/TransitionParams;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/baogong/base/page_transition/TransitionParams;->identity:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/baogong/base/page_transition/b;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "transitionEnd"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/baogong/base/page_transition/i;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/baogong/base/page_transition/i;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->l()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->e:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->e()V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->c()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baogong/base/page_transition/PageTransitionView;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/base/page_transition/PageTransitionView;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .locals 0

    .line 1
    const-string p2, "Temu.PageTransitionManager"

    .line 2
    .line 3
    const-string p3, "onResourceReady"

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p2, p1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/baogong/base/page_transition/PageTransitionView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/baogong/base/page_transition/PageTransitionView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
