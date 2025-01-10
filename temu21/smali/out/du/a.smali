.class public final Ldu/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyr/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/a$a;
    }
.end annotation


# static fields
.field public static final h:Ldu/a$a;


# instance fields
.field public final a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/String;

.field public final d:Lyr/b;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lwr/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/animation/Animator;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldu/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldu/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldu/a;->h:Ldu/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/danmaku/marquee/DanmakuMarquee;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu/a;->a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 5
    .line 6
    iput-object p2, p0, Ldu/a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Ldu/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lyr/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lyr/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldu/a;->d:Lyr/b;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldu/a;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Ldu/a;)Lcom/baogong/danmaku/marquee/DanmakuMarquee;
    .registers 1

    .line 1
    iget-object p0, p0, Ldu/a;->a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ldu/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldu/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldu/a;)Lyr/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ldu/a;->d:Lyr/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ldu/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldu/a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroid/view/ViewGroup;Ljava/lang/String;)Ldu/a;
    .registers 3

    .line 1
    sget-object v0, Ldu/a;->h:Ldu/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ldu/a$a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Ldu/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Lbs/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldu/a;->a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lbs/c;->W()Lzr/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p1}, Lzr/b;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v1

    .line 20
    :goto_13
    instance-of v2, p1, Lxr/b;

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lxr/b;

    .line 26
    .line 27
    :cond_1a
    if-eqz v1, :cond_3b

    .line 28
    .line 29
    invoke-virtual {v1}, Lxr/b;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3b

    .line 34
    .line 35
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "space"

    .line 44
    .line 45
    invoke-virtual {p0}, Ldu/a;->i()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ldu/a;->k(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldu/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p1, p0, Ldu/a;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldu/a;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/String;)Lwr/c;
    .registers 4

    .line 1
    iget-object v0, p0, Ldu/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwr/c;

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    new-instance v0, Lwr/c;

    .line 12
    .line 13
    iget-object v1, p0, Ldu/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lwr/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldu/a;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldu/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "406"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x4

    .line 14
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ldu/a;->d:Lyr/b;

    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lyr/b;->i(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lyr/b;->g(J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x12c

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lyr/b;->h(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lyr/b;->j(Lyr/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldu/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldu/a;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(FF)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldu/a;->a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p2

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Ldu/a;->f:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ldu/a;->a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldu/a;->a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 25
    .line 26
    const-string v1, "alpha"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput p1, v2, v3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput p2, v2, p1

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ldu/a$b;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Ldu/a$b;-><init>(Ldu/a;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ldu/a;->f:Landroid/animation/Animator;

    .line 58
    .line 59
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldu/a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Ldu/a;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    fill-array-data v1, :array_24

    .line 20
    .line 21
    .line 22
    const-string v2, "alpha"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x258

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ldu/a;->h(Ljava/lang/String;)Lwr/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwr/c;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    new-instance v1, Ldu/a$c;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v0}, Ldu/a$c;-><init>(Ljava/lang/String;Ldu/a;Lwr/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwr/c;->b(Lzr/d;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    iget-object p1, p0, Ldu/a;->d:Lyr/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lyr/b;->k(Lzr/c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldu/a;->a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 30
    .line 31
    iget-object v0, p0, Ldu/a;->d:Lyr/b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/baogong/danmaku/marquee/DanmakuMarquee;->l(Lyr/b;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldu/a;->a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baogong/danmaku/marquee/DanmakuMarquee;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldu/a;->a:Lcom/baogong/danmaku/marquee/DanmakuMarquee;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baogong/danmaku/marquee/DanmakuMarquee;->m()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
