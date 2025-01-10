.class public final Lc90/f$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc90/f;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc90/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc90/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc90/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc90/a;",
            ">;",
            "Lc90/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc90/f$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lc90/f$c;->b:Lc90/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string p1, "ParticleManager"

    .line 2
    .line 3
    const-string v0, "onAnimationCancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc90/f$c;->b:Lc90/f;

    .line 9
    .line 10
    invoke-static {p1}, Lc90/f;->a(Lc90/f;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lc90/f$c;->b:Lc90/f;

    .line 15
    .line 16
    invoke-static {v0}, Lc90/f;->b(Lc90/f;)Lcom/baogong/ui/particle/ParticleView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc90/f$c;->b:Lc90/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lc90/f;->c(Lc90/f;Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string p1, "ParticleManager"

    .line 2
    .line 3
    const-string v0, "onAnimationEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc90/f$c;->b:Lc90/f;

    .line 9
    .line 10
    invoke-static {p1}, Lc90/f;->a(Lc90/f;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lc90/f$c;->b:Lc90/f;

    .line 15
    .line 16
    invoke-static {v0}, Lc90/f;->b(Lc90/f;)Lcom/baogong/ui/particle/ParticleView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lc90/f$c;->b:Lc90/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lc90/f;->c(Lc90/f;Landroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    const-string p1, "ParticleManager"

    .line 2
    .line 3
    const-string v0, "onAnimationStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lc90/f$c;->a:Ljava/util/List;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2d

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-gez v1, :cond_22

    .line 31
    .line 32
    invoke-static {}, Lpd1/p;->n()V

    .line 33
    .line 34
    .line 35
    :cond_22
    check-cast v2, Lc90/a;

    .line 36
    .line 37
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v1, v4}, Lc90/a;->e(II)V

    .line 42
    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return-void
.end method
